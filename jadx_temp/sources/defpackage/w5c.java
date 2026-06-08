package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: w5c  reason: default package */
/* loaded from: classes.dex */
public interface w5c {
    boolean a();

    long d(sr srVar, sr srVar2, sr srVar3);

    sr k(long j, sr srVar, sr srVar2, sr srVar3);

    sr u(long j, sr srVar, sr srVar2, sr srVar3);

    default sr v(sr srVar, sr srVar2, sr srVar3) {
        return k(d(srVar, srVar2, srVar3), srVar, srVar2, srVar3);
    }
}
