.class public final synthetic Lr54;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final synthetic a:Lgh8;


# direct methods
.method public synthetic constructor <init>(Lgh8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr54;->a:Lgh8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/auth/FirebaseAuth;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->a()Lc1d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lb74;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lb74;-><init>(Lc1d;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object p0, p0, Lr54;->a:Lgh8;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lgh8;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method
