package defpackage;

import java.nio.charset.Charset;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: iq5  reason: default package */
/* loaded from: classes.dex */
public final class iq5 {
    public final Charset a;

    public iq5(Charset charset) {
        this.a = charset;
    }

    public final String a(byte[] bArr) {
        bArr.getClass();
        return new String(bArr, this.a);
    }

    public final String b() {
        String name = this.a.name();
        name.getClass();
        return name;
    }
}
