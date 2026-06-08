package defpackage;

import java.util.concurrent.CancellationException;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: za8  reason: default package */
/* loaded from: classes.dex */
public final class za8 extends CancellationException {
    public za8(long j) {
        super(rs5.k(j, "Timed out waiting for ", " ms"));
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        setStackTrace(dtd.j);
        return this;
    }
}
