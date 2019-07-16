.class public LUtility/SSLCertificateGenerater;
.super Ljava/lang/Object;
.source "SSLCertificateGenerater.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static generateSSLContext(Landroid/content/Context;Ljava/lang/String;)Ljavax/net/ssl/SSLContext;
    .locals 14
    .param p0, "appContext"    # Landroid/content/Context;
    .param p1, "certificatePath"    # Ljava/lang/String;

    .prologue
    .line 25
    const/4 v4, 0x0

    .line 29
    .local v4, "context":Ljavax/net/ssl/SSLContext;
    const/4 v3, 0x0

    .line 31
    .local v3, "cf":Ljava/security/cert/CertificateFactory;
    :try_start_0
    const-string v11, "X.509"

    invoke-static {v11}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v3

    .line 37
    :goto_0
    :try_start_1
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v11

    invoke-virtual {v11, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v11

    invoke-direct {v2, v11}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 38
    .local v2, "caInput":Ljava/io/InputStream;
    const/4 v1, 0x0

    .line 41
    .local v1, "ca":Ljava/security/cert/Certificate;
    :try_start_2
    invoke-virtual {v3, v2}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;
    :try_end_2
    .catch Ljava/security/cert/CertificateException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v1

    .line 45
    :goto_1
    :try_start_3
    sget-object v12, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "ca="

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object v0, v1

    check-cast v0, Ljava/security/cert/X509Certificate;

    move-object v11, v0

    invoke-virtual {v11}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v11

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 47
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 51
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v8

    .line 52
    .local v8, "keyStoreType":Ljava/lang/String;
    const/4 v7, 0x0

    .line 54
    .local v7, "keyStore":Ljava/security/KeyStore;
    :try_start_5
    invoke-static {v8}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;
    :try_end_5
    .catch Ljava/security/KeyStoreException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-result-object v7

    .line 59
    :goto_2
    const/4 v11, 0x0

    const/4 v12, 0x0

    :try_start_6
    invoke-virtual {v7, v11, v12}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V
    :try_end_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/security/cert/CertificateException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 66
    :goto_3
    :try_start_7
    const-string v11, "ca"

    invoke-virtual {v7, v11, v1}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V
    :try_end_7
    .catch Ljava/security/KeyStoreException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 72
    :goto_4
    :try_start_8
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    move-result-object v10

    .line 73
    .local v10, "tmfAlgorithm":Ljava/lang/String;
    const/4 v9, 0x0

    .line 75
    .local v9, "tmf":Ljavax/net/ssl/TrustManagerFactory;
    :try_start_9
    invoke-static {v10}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;
    :try_end_9
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    move-result-object v9

    .line 80
    :goto_5
    :try_start_a
    invoke-virtual {v9, v7}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V
    :try_end_a
    .catch Ljava/security/KeyStoreException; {:try_start_a .. :try_end_a} :catch_8
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 86
    :goto_6
    :try_start_b
    const-string v11, "TLS"

    invoke-static {v11}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;
    :try_end_b
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_b .. :try_end_b} :catch_9
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    move-result-object v4

    .line 94
    :goto_7
    const/4 v11, 0x0

    :try_start_c
    invoke-virtual {v9}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v4, v11, v12, v13}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    :try_end_c
    .catch Ljava/security/KeyManagementException; {:try_start_c .. :try_end_c} :catch_a
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    .line 104
    .end local v1    # "ca":Ljava/security/cert/Certificate;
    .end local v2    # "caInput":Ljava/io/InputStream;
    .end local v7    # "keyStore":Ljava/security/KeyStore;
    .end local v8    # "keyStoreType":Ljava/lang/String;
    .end local v9    # "tmf":Ljavax/net/ssl/TrustManagerFactory;
    .end local v10    # "tmfAlgorithm":Ljava/lang/String;
    :goto_8
    return-object v4

    .line 32
    :catch_0
    move-exception v5

    .line 33
    .local v5, "e":Ljava/security/cert/CertificateException;
    :try_start_d
    invoke-virtual {v5}, Ljava/security/cert/CertificateException;->printStackTrace()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    goto :goto_0

    .line 99
    .end local v5    # "e":Ljava/security/cert/CertificateException;
    :catch_1
    move-exception v6

    .line 101
    .local v6, "ex":Ljava/lang/Exception;
    const-string v11, "SSLCertificateGenerater"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Exception in generation SSL Context "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v6}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    const/4 v4, 0x0

    goto :goto_8

    .line 42
    .end local v6    # "ex":Ljava/lang/Exception;
    .restart local v1    # "ca":Ljava/security/cert/Certificate;
    .restart local v2    # "caInput":Ljava/io/InputStream;
    :catch_2
    move-exception v5

    .line 43
    .restart local v5    # "e":Ljava/security/cert/CertificateException;
    :try_start_e
    invoke-virtual {v5}, Ljava/security/cert/CertificateException;->printStackTrace()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto :goto_1

    .line 47
    .end local v5    # "e":Ljava/security/cert/CertificateException;
    :catchall_0
    move-exception v11

    :try_start_f
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    throw v11

    .line 55
    .restart local v7    # "keyStore":Ljava/security/KeyStore;
    .restart local v8    # "keyStoreType":Ljava/lang/String;
    :catch_3
    move-exception v5

    .line 56
    .local v5, "e":Ljava/security/KeyStoreException;
    invoke-virtual {v5}, Ljava/security/KeyStoreException;->printStackTrace()V

    goto :goto_2

    .line 60
    .end local v5    # "e":Ljava/security/KeyStoreException;
    :catch_4
    move-exception v5

    .line 61
    .local v5, "e":Ljava/security/NoSuchAlgorithmException;
    invoke-virtual {v5}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    goto :goto_3

    .line 62
    .end local v5    # "e":Ljava/security/NoSuchAlgorithmException;
    :catch_5
    move-exception v5

    .line 63
    .local v5, "e":Ljava/security/cert/CertificateException;
    invoke-virtual {v5}, Ljava/security/cert/CertificateException;->printStackTrace()V

    goto :goto_3

    .line 67
    .end local v5    # "e":Ljava/security/cert/CertificateException;
    :catch_6
    move-exception v5

    .line 68
    .local v5, "e":Ljava/security/KeyStoreException;
    invoke-virtual {v5}, Ljava/security/KeyStoreException;->printStackTrace()V

    goto :goto_4

    .line 76
    .end local v5    # "e":Ljava/security/KeyStoreException;
    .restart local v9    # "tmf":Ljavax/net/ssl/TrustManagerFactory;
    .restart local v10    # "tmfAlgorithm":Ljava/lang/String;
    :catch_7
    move-exception v5

    .line 77
    .local v5, "e":Ljava/security/NoSuchAlgorithmException;
    invoke-virtual {v5}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    goto :goto_5

    .line 81
    .end local v5    # "e":Ljava/security/NoSuchAlgorithmException;
    :catch_8
    move-exception v5

    .line 82
    .local v5, "e":Ljava/security/KeyStoreException;
    invoke-virtual {v5}, Ljava/security/KeyStoreException;->printStackTrace()V

    goto :goto_6

    .line 87
    .end local v5    # "e":Ljava/security/KeyStoreException;
    :catch_9
    move-exception v5

    .line 88
    .local v5, "e":Ljava/security/NoSuchAlgorithmException;
    invoke-virtual {v5}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    goto :goto_7

    .line 95
    .end local v5    # "e":Ljava/security/NoSuchAlgorithmException;
    :catch_a
    move-exception v5

    .line 96
    .local v5, "e":Ljava/security/KeyManagementException;
    invoke-virtual {v5}, Ljava/security/KeyManagementException;->printStackTrace()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    goto :goto_8
.end method
