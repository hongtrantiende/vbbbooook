.class public final Livb;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkvb;
.implements Lb6a;


# instance fields
.field public final a:Lyz;


# direct methods
.method public constructor <init>(Lyz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Livb;->a:Lyz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Livb;->a:Lyz;

    .line 2
    .line 3
    iget-boolean p0, p0, Lyz;->e:Z

    .line 4
    .line 5
    return p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Livb;->a:Lyz;

    .line 2
    .line 3
    iget-object p0, p0, Lyz;->d:Lc08;

    .line 4
    .line 5
    invoke-virtual {p0}, Lc08;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
