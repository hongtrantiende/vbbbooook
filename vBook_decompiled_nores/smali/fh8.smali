.class public final Lfh8;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lcb7;
.implements Lt12;


# instance fields
.field public final synthetic a:Lcb7;

.field public final b:Lk12;


# direct methods
.method public constructor <init>(Lcb7;Lk12;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfh8;->a:Lcb7;

    .line 5
    .line 6
    iput-object p2, p0, Lfh8;->b:Lk12;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lfh8;->a:Lcb7;

    .line 2
    .line 3
    invoke-interface {p0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final r()Lk12;
    .locals 0

    .line 1
    iget-object p0, p0, Lfh8;->b:Lk12;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfh8;->a:Lcb7;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
