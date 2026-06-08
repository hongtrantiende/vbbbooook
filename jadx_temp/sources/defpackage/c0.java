package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.TimeUnit;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: c0  reason: default package */
/* loaded from: classes.dex */
public abstract class c0 implements ox {
    public Object a;
    public Object b;
    public final Collection c;

    public c0(Class cls) {
        UUID randomUUID = UUID.randomUUID();
        randomUUID.getClass();
        this.a = randomUUID;
        String uuid = ((UUID) this.a).toString();
        uuid.getClass();
        this.b = new znc(uuid, (jnc) null, cls.getName(), (String) null, (b82) null, (b82) null, 0L, 0L, 0L, (au1) null, 0, (bf0) null, 0L, 0L, 0L, 0L, false, (vt7) null, 0, 0L, 0, 0, (String) null, (Boolean) null, 33554426);
        LinkedHashSet linkedHashSet = new LinkedHashSet(oj6.R(1));
        cz.l0(new String[]{cls.getName()}, linkedHashSet);
        this.c = linkedHashSet;
    }

    public vnc a() {
        boolean z;
        String str;
        vnc b = b();
        au1 au1Var = ((znc) this.b).j;
        if (au1Var.i.isEmpty() && !au1Var.e && !au1Var.c && !au1Var.d) {
            z = false;
        } else {
            z = true;
        }
        znc zncVar = (znc) this.b;
        if (zncVar.q) {
            if (!z) {
                if (zncVar.g > 0) {
                    ds.k("Expedited jobs cannot be delayed");
                    return null;
                }
            } else {
                ds.k("Expedited jobs only support network and storage constraints");
                return null;
            }
        }
        String str2 = zncVar.x;
        if (str2 == null) {
            List x0 = lba.x0(zncVar.c, new String[]{"."});
            if (x0.size() == 1) {
                str = (String) x0.get(0);
            } else {
                str = (String) hg1.f0(x0);
            }
            if (str.length() > 127) {
                str = lba.I0(Token.SWITCH, str);
            }
            zncVar.x = str;
        } else if (str2.length() > 127) {
            ((znc) this.b).x = lba.I0(Token.SWITCH, str2);
        }
        UUID randomUUID = UUID.randomUUID();
        randomUUID.getClass();
        this.a = randomUUID;
        String uuid = randomUUID.toString();
        uuid.getClass();
        znc zncVar2 = (znc) this.b;
        zncVar2.getClass();
        this.b = new znc(uuid, zncVar2.b, zncVar2.c, zncVar2.d, new b82(zncVar2.e), new b82(zncVar2.f), zncVar2.g, zncVar2.h, zncVar2.i, new au1(zncVar2.j), zncVar2.k, zncVar2.l, zncVar2.m, zncVar2.n, zncVar2.o, zncVar2.p, zncVar2.q, zncVar2.r, zncVar2.s, zncVar2.u, zncVar2.v, zncVar2.w, zncVar2.x, zncVar2.y, 524288);
        return b;
    }

    public abstract vnc b();

    public void c() {
        ((ArrayList) this.c).clear();
        this.b = this.a;
        k();
    }

    public abstract c0 d();

    @Override // defpackage.ox
    public void f(Object obj) {
        ((ArrayList) this.c).add(this.b);
        this.b = obj;
    }

    public abstract void k();

    public c0 l(long j, TimeUnit timeUnit) {
        timeUnit.getClass();
        ((znc) this.b).g = timeUnit.toMillis(j);
        if (Long.MAX_VALUE - System.currentTimeMillis() > ((znc) this.b).g) {
            return d();
        }
        ds.k("The given initial delay is too large and will cause an overflow!");
        return null;
    }

    @Override // defpackage.ox
    public void m() {
        ArrayList arrayList = (ArrayList) this.c;
        this.b = arrayList.remove(arrayList.size() - 1);
    }

    @Override // defpackage.ox
    public Object q() {
        return this.b;
    }

    public c0(Object obj) {
        this.a = obj;
        this.c = new ArrayList();
        this.b = obj;
    }
}
