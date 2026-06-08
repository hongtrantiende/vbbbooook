.class public abstract Ldb2;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:Lkzb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkzb;

    .line 2
    .line 3
    new-instance v1, Lvi8;

    .line 4
    .line 5
    sget-object v2, Lab2;->b:Lab2;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lvi8;-><init>(Lsa7;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v3, 0x38

    .line 12
    .line 13
    const/16 v4, 0x1f

    .line 14
    .line 15
    invoke-direct {v0, v1, v4, v2, v3}, Lkzb;-><init>(Lvi8;ILvm7;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Ldb2;->a:Lkzb;

    .line 19
    .line 20
    sget-object v0, Lcb2;->b:Lcb2;

    .line 21
    .line 22
    invoke-virtual {v0}, Lz01;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v0, Lbb2;->b:Lbb2;

    .line 30
    .line 31
    invoke-virtual {v0}, Lz01;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    return-void
.end method
