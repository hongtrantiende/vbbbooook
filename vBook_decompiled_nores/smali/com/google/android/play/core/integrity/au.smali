.class public final Lcom/google/android/play/core/integrity/au;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Louc;


# instance fields
.field private final a:Lpuc;

.field private final b:Lpuc;


# direct methods
.method public constructor <init>(Lpuc;Lpuc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/integrity/au;->a:Lpuc;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/play/core/integrity/au;->b:Lpuc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/play/core/integrity/au;->b()Lcom/google/android/play/core/integrity/at;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Lcom/google/android/play/core/integrity/at;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/play/core/integrity/at;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/play/core/integrity/au;->a:Lpuc;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/play/core/integrity/au;->b:Lpuc;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lcom/google/android/play/core/integrity/at;-><init>(Lpuc;Lpuc;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
