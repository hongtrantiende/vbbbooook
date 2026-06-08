package defpackage;

import java.nio.charset.MalformedInputException;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: djb  reason: default package */
/* loaded from: classes3.dex */
public final class djb extends MalformedInputException {
    public final String a;

    public djb(String str) {
        super(0);
        this.a = str;
    }

    @Override // java.nio.charset.MalformedInputException, java.lang.Throwable
    public final String getMessage() {
        return this.a;
    }
}
