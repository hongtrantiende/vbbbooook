.class public final Lnp2;
.super Lmq0;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final f:Z

.field public g:Z

.field public h:Leh5;


# direct methods
.method public constructor <init>(Lm3a;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lmq0;-><init>(Lm3a;)V

    .line 5
    .line 6
    .line 7
    iput-boolean p2, p0, Lnp2;->f:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final D(Landroid/content/Context;)Leh5;
    .locals 0

    .line 1
    iget-boolean p1, p0, Lnp2;->g:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lnp2;->h:Leh5;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    throw p0
.end method
