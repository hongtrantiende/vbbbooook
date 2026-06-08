.class public final Lvg;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lhh9;


# instance fields
.field public a:Z

.field public final synthetic b:Lxn9;


# direct methods
.method public constructor <init>(Lxn9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvg;->b:Lxn9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lgh9;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lvg;->b:Lxn9;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lvg;->a:Z

    .line 7
    .line 8
    :cond_0
    return-void
.end method
