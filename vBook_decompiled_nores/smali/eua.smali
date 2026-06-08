.class public final Leua;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:Lma7;

.field public final b:Lma7;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lma7;

    .line 5
    .line 6
    invoke-direct {v0}, Lma7;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Leua;->a:Lma7;

    .line 10
    .line 11
    new-instance v0, Lma7;

    .line 12
    .line 13
    invoke-direct {v0}, Lma7;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Leua;->b:Lma7;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Leua;->a:Lma7;

    .line 2
    .line 3
    sget-object v0, Ltua;->b:Ltua;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lma7;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
