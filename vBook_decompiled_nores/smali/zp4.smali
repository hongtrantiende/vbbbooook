.class public final Lzp4;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lzv8;


# instance fields
.field public final a:Lyp4;

.field public final b:Lbq4;


# direct methods
.method public constructor <init>(Lyp4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzp4;->a:Lyp4;

    .line 5
    .line 6
    invoke-interface {p1}, Lyp4;->c()Lbq4;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lzp4;->b:Lbq4;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzp4;->a:Lyp4;

    .line 2
    .line 3
    iget-object p0, p0, Lzp4;->b:Lbq4;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lyp4;->a(Lbq4;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzp4;->a:Lyp4;

    .line 2
    .line 3
    iget-object p0, p0, Lzp4;->b:Lbq4;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lyp4;->a(Lbq4;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method
