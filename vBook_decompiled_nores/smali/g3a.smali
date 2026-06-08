.class public final Lg3a;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lli9;
.end annotation


# static fields
.field public static final Companion:Lf3a;

.field public static final c:[Ldz5;

.field public static final d:Lta8;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lf3a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg3a;->Companion:Lf3a;

    .line 7
    .line 8
    new-instance v0, Lrq9;

    .line 9
    .line 10
    const/16 v1, 0x1d

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lrq9;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lz46;->b:Lz46;

    .line 16
    .line 17
    invoke-static {v1, v0}, Ltwd;->j(Lz46;Laj4;)Ldz5;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x2

    .line 22
    new-array v2, v1, [Ldz5;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v0, v2, v3

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    const/4 v4, 0x0

    .line 29
    aput-object v4, v2, v0

    .line 30
    .line 31
    sput-object v2, Lg3a;->c:[Ldz5;

    .line 32
    .line 33
    new-instance v0, Lta8;

    .line 34
    .line 35
    const-string v2, "androidx.savedstate.serialization.serializers.SparseArraySerializer.SparseArraySurrogate"

    .line 36
    .line 37
    invoke-direct {v0, v2, v4, v1}, Lta8;-><init>(Ljava/lang/String;Ltl4;I)V

    .line 38
    .line 39
    .line 40
    const-string v1, "keys"

    .line 41
    .line 42
    invoke-virtual {v0, v1, v3}, Lta8;->k(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    const-string v1, "values"

    .line 46
    .line 47
    invoke-virtual {v0, v1, v3}, Lta8;->k(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lg3a;->d:Lta8;

    .line 51
    .line 52
    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Ljava/util/List;)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lg3a;->a:Ljava/util/List;

    .line 10
    .line 11
    iput-object p3, p0, Lg3a;->b:Ljava/util/List;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object p0, Lg3a;->d:Lta8;

    .line 15
    .line 16
    invoke-static {p1, v1, p0}, Lnod;->A(IILfi9;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg3a;->a:Ljava/util/List;

    iput-object p2, p0, Lg3a;->b:Ljava/util/List;

    return-void
.end method
