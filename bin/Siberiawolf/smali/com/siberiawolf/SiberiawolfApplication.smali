.class public Lcom/siberiawolf/SiberiawolfApplication;
.super Lcom/jiuli/library/LibraryApplication;
.source "SiberiawolfApplication.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/jiuli/library/LibraryApplication;-><init>()V

    return-void
.end method


# virtual methods
.method public getOwnCacheDirectory()Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/jiuli/library/comm/LibraryComm;->SDCARD_ROOT:Ljava/lang/String;

    return-object v0
.end method
