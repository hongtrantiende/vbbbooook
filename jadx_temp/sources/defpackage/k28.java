package defpackage;

import java.util.concurrent.CancellationException;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: k28  reason: default package */
/* loaded from: classes.dex */
public final class k28 extends CancellationException {
    public final String a = "Document already closed";
    public final Exception b;

    public k28(Exception exc) {
        this.b = exc;
    }

    @Override // java.lang.Throwable
    public final Throwable getCause() {
        return this.b;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return this.a;
    }
}
