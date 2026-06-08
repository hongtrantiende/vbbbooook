.class public final Lnj9;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lc86;

.field public final b:Lo76;

.field public c:Z


# direct methods
.method public constructor <init>(Lc86;Lo76;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lnj9;->a:Lc86;

    .line 11
    .line 12
    iput-object p2, p0, Lnj9;->b:Lo76;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnj9;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lnj9;->a:Lc86;

    .line 6
    .line 7
    iget-object v1, p0, Lnj9;->b:Lo76;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lc86;->d(Lo76;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lnj9;->c:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method
