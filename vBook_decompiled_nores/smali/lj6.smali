.class public final Llj6;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lwj5;


# instance fields
.field public final a:Laj4;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Lga;


# direct methods
.method public constructor <init>(Laa7;Laj4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Llj6;->a:Laj4;

    .line 5
    .line 6
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Llj6;->b:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    iget-object p1, p1, Laa7;->a:Lip9;

    .line 14
    .line 15
    new-instance p2, Lga;

    .line 16
    .line 17
    const/16 v0, 0xe

    .line 18
    .line 19
    invoke-direct {p2, v0, p1, p0}, Lga;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Llj6;->c:Lga;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lp94;
    .locals 0

    .line 1
    iget-object p0, p0, Llj6;->c:Lga;

    .line 2
    .line 3
    return-object p0
.end method
