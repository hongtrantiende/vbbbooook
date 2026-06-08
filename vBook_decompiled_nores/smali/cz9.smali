.class public final Lcz9;
.super Loqd;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final g:Lab7;


# direct methods
.method public constructor <init>(Lab7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcz9;->g:Lab7;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final t()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcz9;->g:Lab7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lab7;->c()V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lb50;

    .line 7
    .line 8
    const/16 v0, 0x13

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lb50;-><init>(I)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method
