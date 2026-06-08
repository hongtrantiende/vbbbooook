.class public abstract Ll7c;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Ll7c;->a:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Lp1c;

    .line 15
    .line 16
    const/16 v1, 0xc

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lp1c;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljma;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljma;-><init>(Laj4;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
