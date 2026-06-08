.class public final Lcq1;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lr57;
.implements Lci5;


# instance fields
.field public a:Lfi5;

.field public final b:Lqj4;


# direct methods
.method public constructor <init>(Lqj4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcq1;->b:Lqj4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final m()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcq1;->a:Lfi5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lfi5;

    .line 6
    .line 7
    invoke-direct {v0}, Lfi5;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object v0, p0, Lcq1;->a:Lfi5;

    .line 11
    .line 12
    iget-object p0, v0, Lfi5;->a:Ljava/lang/Object;

    .line 13
    .line 14
    return-object p0
.end method
