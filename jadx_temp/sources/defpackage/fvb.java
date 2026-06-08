package defpackage;

import java.nio.ByteBuffer;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: fvb  reason: default package */
/* loaded from: classes.dex */
public final class fvb {
    public static final ThreadLocal d = new ThreadLocal();
    public final int a;
    public final pj9 b;
    public volatile int c = 0;

    public fvb(pj9 pj9Var, int i) {
        this.b = pj9Var;
        this.a = i;
    }

    public final int a(int i) {
        jr6 b = b();
        int a = b.a(16);
        if (a != 0) {
            ByteBuffer byteBuffer = (ByteBuffer) b.d;
            int i2 = a + b.a;
            return byteBuffer.getInt((i * 4) + byteBuffer.getInt(i2) + i2 + 4);
        }
        return 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, ri6] */
    public final jr6 b() {
        ThreadLocal threadLocal = d;
        jr6 jr6Var = (jr6) threadLocal.get();
        jr6 jr6Var2 = jr6Var;
        if (jr6Var == null) {
            ?? ri6Var = new ri6();
            threadLocal.set(ri6Var);
            jr6Var2 = ri6Var;
        }
        kr6 kr6Var = (kr6) this.b.b;
        int a = kr6Var.a(6);
        if (a != 0) {
            int i = a + kr6Var.a;
            int i2 = (this.a * 4) + ((ByteBuffer) kr6Var.d).getInt(i) + i + 4;
            int i3 = ((ByteBuffer) kr6Var.d).getInt(i2) + i2;
            ByteBuffer byteBuffer = (ByteBuffer) kr6Var.d;
            jr6Var2.d = byteBuffer;
            if (byteBuffer != null) {
                jr6Var2.a = i3;
                int i4 = i3 - byteBuffer.getInt(i3);
                jr6Var2.b = i4;
                jr6Var2.c = ((ByteBuffer) jr6Var2.d).getShort(i4);
                return jr6Var2;
            }
            jr6Var2.a = 0;
            jr6Var2.b = 0;
            jr6Var2.c = 0;
        }
        return jr6Var2;
    }

    public final String toString() {
        int i;
        int i2;
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append(", id:");
        jr6 b = b();
        int a = b.a(4);
        if (a != 0) {
            i = ((ByteBuffer) b.d).getInt(a + b.a);
        } else {
            i = 0;
        }
        sb.append(Integer.toHexString(i));
        sb.append(", codepoints:");
        jr6 b2 = b();
        int a2 = b2.a(16);
        if (a2 != 0) {
            int i3 = a2 + b2.a;
            i2 = ((ByteBuffer) b2.d).getInt(((ByteBuffer) b2.d).getInt(i3) + i3);
        } else {
            i2 = 0;
        }
        for (int i4 = 0; i4 < i2; i4++) {
            sb.append(Integer.toHexString(a(i4)));
            sb.append(" ");
        }
        return sb.toString();
    }
}
