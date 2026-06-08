.class public abstract Lr50;
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
    const/4 v2, 0x6

    .line 11
    invoke-direct {v1, v2}, Livc;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lm5e;

    .line 15
    .line 16
    const-string v3, "Auth.GOOGLE_SIGN_IN_API"

    .line 17
    .line 18
    invoke-direct {v2, v3, v1, v0}, Lm5e;-><init>(Ljava/lang/String;Livc;Lsy3;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lr50;->a:Lm5e;

    .line 22
    .line 23
    return-void
.end method
