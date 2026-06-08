.class public final Ln2e;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:J

.field public final b:J

.field public final synthetic c:Lhhc;


# direct methods
.method public constructor <init>(Lhhc;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ln2e;->c:Lhhc;

    .line 8
    .line 9
    iput-wide p2, p0, Ln2e;->a:J

    .line 10
    .line 11
    iput-wide p4, p0, Ln2e;->b:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln2e;->c:Lhhc;

    .line 2
    .line 3
    iget-object v0, v0, Lhhc;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lz2e;

    .line 6
    .line 7
    iget-object v0, v0, Lz3d;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljsd;

    .line 10
    .line 11
    iget-object v0, v0, Ljsd;->B:Ldsd;

    .line 12
    .line 13
    invoke-static {v0}, Ljsd;->m(Lmud;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Log;

    .line 17
    .line 18
    const/16 v2, 0x14

    .line 19
    .line 20
    invoke-direct {v1, p0, v2}, Log;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ldsd;->g0(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
