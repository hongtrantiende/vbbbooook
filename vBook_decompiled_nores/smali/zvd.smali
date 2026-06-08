.class public abstract Lzvd;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:Lm5e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lsy3;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsy3;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Livc;

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    invoke-direct {v1, v2}, Livc;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lm5e;

    .line 16
    .line 17
    const-string v3, "Phenotype.API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, Lm5e;-><init>(Ljava/lang/String;Livc;Lsy3;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lzvd;->a:Lm5e;

    .line 23
    .line 24
    return-void
.end method
