.class public final Lvc;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:Ljava/lang/Object;

.field public volatile b:Ljava/lang/Object;

.field public volatile c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lit7;)V
    .locals 3

    .line 1
    new-instance v0, Llz2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lkca;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, v2}, Lkca;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lvc;->c:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lvc;->a:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object v1, p0, Lvc;->b:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v0, Luc;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Luc;-><init>(Lvc;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lit7;->a(Ljr2;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Ltg3;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lvc;->a:Ljava/lang/Object;

    return-void
.end method
