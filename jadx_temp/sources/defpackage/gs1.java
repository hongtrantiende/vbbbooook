package defpackage;

import java.io.IOException;
import java.net.ConnectException;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: gs1  reason: default package */
/* loaded from: classes3.dex */
public final class gs1 extends ConnectException {
    public final IOException a;

    public gs1(String str, IOException iOException) {
        super(str);
        this.a = iOException;
    }

    @Override // java.lang.Throwable
    public final Throwable getCause() {
        return this.a;
    }
}
