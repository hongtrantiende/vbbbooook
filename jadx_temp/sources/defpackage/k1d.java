package defpackage;

import java.io.IOException;
import java.io.InputStream;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: k1d  reason: default package */
/* loaded from: classes.dex */
public final class k1d implements d3d {
    public final l1d a;

    static {
        e1d e1dVar = e1d.a;
        int i = h0d.a;
    }

    public k1d(l1d l1dVar) {
        this.a = l1dVar;
    }

    public final l1d a(InputStream inputStream, e1d e1dVar) {
        ufb n = ufb.n(inputStream, 4096);
        int i = l1d.zzd;
        l1d i2 = this.a.i();
        try {
            k3d a = g3d.c.a(i2.getClass());
            rc1 rc1Var = (rc1) n.c;
            if (rc1Var == null) {
                rc1Var = new rc1(n);
            }
            a.g(i2, rc1Var, e1dVar);
            a.d(i2);
            n.s(0);
            if (l1d.q(i2, true)) {
                return i2;
            }
            throw new q3d().a();
        } catch (g2d e) {
            if (e.a) {
                throw new IOException(e.getMessage(), e);
            }
            throw e;
        } catch (IOException e2) {
            if (e2.getCause() instanceof g2d) {
                throw ((g2d) e2.getCause());
            }
            throw new IOException(e2.getMessage(), e2);
        } catch (q3d e3) {
            throw e3.a();
        } catch (RuntimeException e4) {
            if (e4.getCause() instanceof g2d) {
                throw ((g2d) e4.getCause());
            }
            throw e4;
        }
    }
}
