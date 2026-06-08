.class public final Lx4b;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lt23;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ltma;


# direct methods
.method public constructor <init>(ZLtma;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lx4b;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lx4b;->b:Ltma;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx4b;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lx4b;->b:Ltma;

    .line 6
    .line 7
    sget-object v0, Lrma;->c:Lrma;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ltma;->a(Lrma;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
