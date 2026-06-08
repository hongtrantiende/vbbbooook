.class public final Lpzd;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lnzd;

.field public final synthetic b:Lnzd;

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:Lxzd;


# direct methods
.method public constructor <init>(Lxzd;Lnzd;Lnzd;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lpzd;->a:Lnzd;

    .line 5
    .line 6
    iput-object p3, p0, Lpzd;->b:Lnzd;

    .line 7
    .line 8
    iput-wide p4, p0, Lpzd;->c:J

    .line 9
    .line 10
    iput-boolean p6, p0, Lpzd;->d:Z

    .line 11
    .line 12
    iput-object p1, p0, Lpzd;->e:Lxzd;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-boolean v5, p0, Lpzd;->d:Z

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    iget-object v0, p0, Lpzd;->e:Lxzd;

    .line 5
    .line 6
    iget-object v1, p0, Lpzd;->a:Lnzd;

    .line 7
    .line 8
    iget-object v2, p0, Lpzd;->b:Lnzd;

    .line 9
    .line 10
    iget-wide v3, p0, Lpzd;->c:J

    .line 11
    .line 12
    invoke-virtual/range {v0 .. v6}, Lxzd;->d0(Lnzd;Lnzd;JZLandroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
