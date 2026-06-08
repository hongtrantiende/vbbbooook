package defpackage;

import java.nio.ByteBuffer;
import java.util.ArrayList;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: s40  reason: default package */
/* loaded from: classes.dex */
public final class s40 {
    public final zd5 a;
    public final ArrayList b = new ArrayList();
    public ByteBuffer[] c = new ByteBuffer[0];
    public boolean d;

    public s40(zd5 zd5Var) {
        this.a = zd5Var;
        t40 t40Var = t40.e;
        this.d = false;
    }

    public final void a() {
        boolean z;
        u40 u40Var = u40.b;
        ArrayList arrayList = this.b;
        arrayList.clear();
        this.d = false;
        long j = u40Var.a;
        int i = 0;
        while (true) {
            zd5 zd5Var = this.a;
            if (i >= zd5Var.size()) {
                break;
            }
            w40 w40Var = (w40) zd5Var.get(i);
            w40Var.e(new u40(j));
            if (w40Var.isActive()) {
                j = w40Var.i(j);
                if (j >= 0) {
                    z = true;
                } else {
                    z = false;
                }
                wpd.E(z);
                arrayList.add(w40Var);
            }
            i++;
        }
        this.c = new ByteBuffer[arrayList.size()];
        for (int i2 = 0; i2 <= b(); i2++) {
            this.c[i2] = ((w40) arrayList.get(i2)).d();
        }
    }

    public final int b() {
        return this.c.length - 1;
    }

    public final boolean c() {
        if (this.d && ((w40) this.b.get(b())).c() && !this.c[b()].hasRemaining()) {
            return true;
        }
        return false;
    }

    public final boolean d() {
        return !this.b.isEmpty();
    }

    public final void e(ByteBuffer byteBuffer) {
        boolean z;
        ByteBuffer byteBuffer2;
        boolean z2;
        for (boolean z3 = true; z3; z3 = z) {
            z = false;
            for (int i = 0; i <= b(); i++) {
                if (!this.c[i].hasRemaining()) {
                    ArrayList arrayList = this.b;
                    w40 w40Var = (w40) arrayList.get(i);
                    if (w40Var.c()) {
                        if (!this.c[i].hasRemaining() && i < b()) {
                            ((w40) arrayList.get(i + 1)).h();
                        }
                    } else {
                        if (i > 0) {
                            byteBuffer2 = this.c[i - 1];
                        } else if (byteBuffer.hasRemaining()) {
                            byteBuffer2 = byteBuffer;
                        } else {
                            byteBuffer2 = w40.a;
                        }
                        w40Var.f(byteBuffer2);
                        this.c[i] = w40Var.d();
                        if (byteBuffer2.remaining() - byteBuffer2.remaining() <= 0 && !this.c[i].hasRemaining()) {
                            z2 = false;
                        } else {
                            z2 = true;
                        }
                        z |= z2;
                    }
                }
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s40)) {
            return false;
        }
        zd5 zd5Var = ((s40) obj).a;
        zd5 zd5Var2 = this.a;
        if (zd5Var2.size() != zd5Var.size()) {
            return false;
        }
        for (int i = 0; i < zd5Var2.size(); i++) {
            if (zd5Var2.get(i) != zd5Var.get(i)) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
