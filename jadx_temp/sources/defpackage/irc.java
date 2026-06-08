package defpackage;

import java.io.IOException;
import java.util.GregorianCalendar;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.zip.Inflater;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: irc  reason: default package */
/* loaded from: classes3.dex */
public final class irc extends q44 {
    public static final x08 f;
    public final x08 c;
    public final q44 d;
    public final LinkedHashMap e;

    static {
        String str = x08.b;
        f = sy3.k("/", false);
    }

    public irc(x08 x08Var, q44 q44Var, LinkedHashMap linkedHashMap) {
        q44Var.getClass();
        this.c = x08Var;
        this.d = q44Var;
        this.e = linkedHashMap;
    }

    @Override // defpackage.q44
    public final z34 E0(x08 x08Var) {
        Long valueOf;
        Integer num;
        boolean z;
        Long l;
        Integer num2;
        Long l2;
        Integer num3;
        Long l3;
        Long valueOf2;
        Throwable th;
        x08Var.getClass();
        x08 x08Var2 = f;
        x08Var2.getClass();
        yqc yqcVar = (yqc) this.e.get(e.b(x08Var2, x08Var, true));
        if (yqcVar == null) {
            return null;
        }
        long j = yqcVar.h;
        if (j != -1) {
            kq5 I0 = this.d.I0(this.c);
            try {
                ms8 ms8Var = new ms8(I0.r(j));
                yqcVar = mq0.x(ms8Var, yqcVar);
                yqcVar.getClass();
                try {
                    ms8Var.close();
                    th = null;
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (Throwable th3) {
                if (I0 != null) {
                    try {
                        I0.close();
                    } catch (Throwable th4) {
                        wpd.n(th3, th4);
                    }
                }
                th = th3;
                yqcVar = null;
            }
            if (th == null) {
                try {
                    I0.close();
                    th = null;
                } catch (Throwable th5) {
                    th = th5;
                }
                if (th != null) {
                    throw th;
                }
            } else {
                throw th;
            }
        }
        boolean z2 = yqcVar.b;
        boolean z3 = !z2;
        if (z2) {
            valueOf = null;
        } else {
            valueOf = Long.valueOf(yqcVar.f);
        }
        Long l4 = yqcVar.m;
        if (l4 != null) {
            l = Long.valueOf((l4.longValue() / 10000) - 11644473600000L);
            z = true;
        } else {
            if (yqcVar.p != null) {
                z = true;
                l = Long.valueOf(num.intValue() * 1000);
            } else {
                z = true;
                l = null;
            }
        }
        Long l5 = yqcVar.k;
        if (l5 != null) {
            l2 = Long.valueOf((l5.longValue() / 10000) - 11644473600000L);
        } else {
            if (yqcVar.n != null) {
                l2 = Long.valueOf(num2.intValue() * 1000);
            } else {
                int i = yqcVar.j;
                if (i != -1) {
                    int i2 = yqcVar.i;
                    if (i != -1) {
                        int i3 = (i & 31) << 1;
                        GregorianCalendar gregorianCalendar = new GregorianCalendar();
                        gregorianCalendar.set(14, 0);
                        gregorianCalendar.set(((i2 >> 9) & Token.SWITCH) + 1980, ((i2 >> 5) & 15) - 1, i2 & 31, (i >> 11) & 31, (i >> 5) & 63, i3);
                        l2 = Long.valueOf(gregorianCalendar.getTime().getTime());
                    }
                }
                l2 = null;
            }
        }
        Long l6 = yqcVar.l;
        if (l6 != null) {
            valueOf2 = Long.valueOf((l6.longValue() / 10000) - 11644473600000L);
        } else {
            if (yqcVar.o != null) {
                valueOf2 = Long.valueOf(num3.intValue() * 1000);
            } else {
                l3 = null;
                return new z34(z3, z2, null, valueOf, l, l2, l3);
            }
        }
        l3 = valueOf2;
        return new z34(z3, z2, null, valueOf, l, l2, l3);
    }

    @Override // defpackage.q44
    public final kq5 I0(x08 x08Var) {
        throw new UnsupportedOperationException("not implemented yet!");
    }

    @Override // defpackage.q44
    public final kq5 M0(x08 x08Var) {
        x08Var.getClass();
        throw new IOException("zip entries are not writable");
    }

    @Override // defpackage.q44
    public final void P(x08 x08Var) {
        x08Var.getClass();
        throw new IOException("zip file systems are read-only");
    }

    @Override // defpackage.q44
    public final void T(x08 x08Var, boolean z) {
        x08Var.getClass();
        throw new IOException("zip file systems are read-only");
    }

    @Override // defpackage.q44
    public final tv9 U0(x08 x08Var, boolean z) {
        x08Var.getClass();
        throw new IOException("zip file systems are read-only");
    }

    @Override // defpackage.q44
    public final p0a Y0(x08 x08Var) {
        Throwable th;
        ms8 ms8Var;
        x08Var.getClass();
        x08 x08Var2 = f;
        x08Var2.getClass();
        yqc yqcVar = (yqc) this.e.get(e.b(x08Var2, x08Var, true));
        if (yqcVar != null) {
            long j = yqcVar.f;
            kq5 I0 = this.d.I0(this.c);
            try {
                ms8Var = new ms8(I0.r(yqcVar.h));
                try {
                    I0.close();
                    th = null;
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (Throwable th3) {
                if (I0 != null) {
                    try {
                        I0.close();
                    } catch (Throwable th4) {
                        wpd.n(th3, th4);
                    }
                }
                th = th3;
                ms8Var = null;
            }
            if (th == null) {
                ms8Var.getClass();
                mq0.x(ms8Var, null);
                if (yqcVar.g == 0) {
                    return new h74(ms8Var, j, true);
                }
                return new h74(new dg5(new ms8(new h74(ms8Var, yqcVar.e, true)), new Inflater(true)), j, false);
            }
            throw th;
        }
        g14.g(x08Var, "no such file: ");
        return null;
    }

    public final List Z0(x08 x08Var, boolean z) {
        x08 x08Var2 = f;
        x08Var2.getClass();
        x08Var.getClass();
        yqc yqcVar = (yqc) this.e.get(e.b(x08Var2, x08Var, true));
        if (yqcVar == null) {
            if (!z) {
                return null;
            }
            mnc.f(x08Var, "not a directory: ");
            return null;
        }
        return hg1.A0(yqcVar.q);
    }

    @Override // defpackage.q44
    public final List k0(x08 x08Var) {
        x08Var.getClass();
        List Z0 = Z0(x08Var, true);
        Z0.getClass();
        return Z0;
    }

    @Override // defpackage.q44
    public final tv9 p(x08 x08Var) {
        x08Var.getClass();
        throw new IOException("zip file systems are read-only");
    }

    @Override // defpackage.q44
    public final void r(x08 x08Var, x08 x08Var2) {
        x08Var.getClass();
        x08Var2.getClass();
        throw new IOException("zip file systems are read-only");
    }

    @Override // defpackage.q44
    public final List s0(x08 x08Var) {
        x08Var.getClass();
        return Z0(x08Var, false);
    }
}
