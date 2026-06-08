package defpackage;

import java.util.concurrent.CancellationException;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ceb  reason: default package */
/* loaded from: classes.dex */
public final class ceb extends CancellationException {
    public final String a;
    public final int b;

    public ceb(String str, int i) {
        super(str);
        this.a = str;
        this.b = i;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return this.a;
    }

    @Override // java.lang.Throwable
    public final String toString() {
        StringBuilder sb = new StringBuilder("TimeoutCancellationException(");
        sb.append(this.a);
        sb.append(", ");
        return ot2.p(sb, this.b, ')');
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        return this;
    }
}
