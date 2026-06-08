.class public final Lm4d;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lbga;


# static fields
.field public static final b:Lm4d;


# instance fields
.field public final a:Lega;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm4d;

    .line 2
    .line 3
    invoke-direct {v0}, Lm4d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm4d;->b:Lm4d;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq4d;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lega;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lega;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lm4d;->a:Lega;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lq4d;
    .locals 0

    .line 1
    iget-object p0, p0, Lm4d;->a:Lega;

    .line 2
    .line 3
    iget-object p0, p0, Lega;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lq4d;

    .line 6
    .line 7
    return-object p0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm4d;->a()Lq4d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
