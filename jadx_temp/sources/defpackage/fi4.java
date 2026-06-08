package defpackage;

import java.nio.ByteBuffer;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: fi4  reason: default package */
/* loaded from: classes3.dex */
public abstract class fi4 {
    public final ji4 a;
    public final byte[] b;

    public fi4(ji4 ji4Var, byte[] bArr) {
        this.a = ji4Var;
        this.b = bArr;
        ByteBuffer.wrap(bArr).getClass();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Frame ");
        sb.append(this.a);
        sb.append(" (fin=true, buffer len = ");
        return ot2.p(sb, this.b.length, ')');
    }
}
