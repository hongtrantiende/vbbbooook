package defpackage;

import java.io.IOException;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: j1d  reason: default package */
/* loaded from: classes.dex */
public abstract class j1d implements Cloneable {
    public final l1d a;
    public l1d b;

    public j1d(l1d l1dVar) {
        this.a = l1dVar;
        if (!l1dVar.g()) {
            this.b = l1dVar.i();
        } else {
            ds.k("Default instance must be immutable.");
            throw null;
        }
    }

    public static void a(int i, List list) {
        int size = list.size() - i;
        StringBuilder sb = new StringBuilder(String.valueOf(size).length() + 26);
        sb.append("Element at index ");
        sb.append(size);
        sb.append(" is null.");
        String sb2 = sb.toString();
        int size2 = list.size();
        while (true) {
            size2--;
            if (size2 >= i) {
                list.remove(size2);
            } else {
                throw new NullPointerException(sb2);
            }
        }
    }

    public final void b() {
        if (!this.b.g()) {
            l1d i = this.a.i();
            g3d.c.a(i.getClass()).b(i, this.b);
            this.b = i;
        }
    }

    /* renamed from: c */
    public final j1d clone() {
        j1d j1dVar = (j1d) this.a.s(5);
        boolean g = this.b.g();
        l1d l1dVar = this.b;
        if (g) {
            l1dVar.getClass();
            g3d.c.a(l1dVar.getClass()).d(l1dVar);
            l1dVar.h();
            l1dVar = this.b;
        }
        j1dVar.b = l1dVar;
        return j1dVar;
    }

    public final l1d d() {
        boolean g = this.b.g();
        l1d l1dVar = this.b;
        if (g) {
            l1dVar.getClass();
            g3d.c.a(l1dVar.getClass()).d(l1dVar);
            l1dVar.h();
            l1dVar = this.b;
        }
        l1dVar.getClass();
        if (l1d.q(l1dVar, true)) {
            return l1dVar;
        }
        throw new q3d();
    }

    public final void e(l1d l1dVar) {
        l1d l1dVar2 = this.a;
        if (!l1dVar2.equals(l1dVar)) {
            if (!this.b.g()) {
                l1d i = l1dVar2.i();
                g3d.c.a(i.getClass()).b(i, this.b);
                this.b = i;
            }
            l1d l1dVar3 = this.b;
            g3d.c.a(l1dVar3.getClass()).b(l1dVar3, l1dVar);
        }
    }

    public final void f(byte[] bArr, int i, e1d e1dVar) {
        if (!this.b.g()) {
            l1d i2 = this.a.i();
            g3d.c.a(i2.getClass()).b(i2, this.b);
            this.b = i2;
        }
        try {
            g3d.c.a(this.b.getClass()).f(this.b, bArr, 0, i, new i0d(e1dVar));
        } catch (g2d e) {
            throw e;
        } catch (IOException e2) {
            v08.p("Reading from byte array should not throw IOException.", e2);
        } catch (IndexOutOfBoundsException unused) {
            mnc.p("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
    }
}
