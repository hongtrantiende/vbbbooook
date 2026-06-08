.class public final Lwn5;
.super Lrn5;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final C:Lye9;

.field public final synthetic D:Lbo5;


# direct methods
.method public constructor <init>(Lbo5;Lye9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwn5;->D:Lbo5;

    .line 2
    .line 3
    invoke-direct {p0}, Lbe6;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lwn5;->C:Lye9;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final q()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final r(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lwn5;->D:Lbo5;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbo5;->I()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Llm1;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v0}, Lco5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    iget-object p0, p0, Lwn5;->C:Lye9;

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Lye9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method
