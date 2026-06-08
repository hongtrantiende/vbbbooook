package defpackage;

import java.util.AbstractMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ly9  reason: default package */
/* loaded from: classes.dex */
public final class ly9 implements Iterator {
    public final /* synthetic */ int a;
    public int b;
    public boolean c;
    public Iterator d;
    public final /* synthetic */ AbstractMap e;

    public /* synthetic */ ly9(m3d m3dVar) {
        this.a = 1;
        Objects.requireNonNull(m3dVar);
        this.e = m3dVar;
        this.b = -1;
    }

    public Iterator a() {
        if (this.d == null) {
            this.d = ((jy9) this.e).b.entrySet().iterator();
        }
        return this.d;
    }

    public Iterator b() {
        if (this.d == null) {
            this.d = ((m3d) this.e).c.entrySet().iterator();
        }
        return this.d;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i = this.a;
        AbstractMap abstractMap = this.e;
        switch (i) {
            case 0:
                jy9 jy9Var = (jy9) abstractMap;
                if (this.b + 1 < jy9Var.a.size()) {
                    return true;
                }
                if (!jy9Var.b.isEmpty() && a().hasNext()) {
                    return true;
                }
                return false;
            default:
                m3d m3dVar = (m3d) abstractMap;
                if (this.b + 1 < m3dVar.b) {
                    return true;
                }
                if (!m3dVar.c.isEmpty() && b().hasNext()) {
                    return true;
                }
                return false;
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.a;
        AbstractMap abstractMap = this.e;
        switch (i) {
            case 0:
                this.c = true;
                int i2 = this.b + 1;
                this.b = i2;
                jy9 jy9Var = (jy9) abstractMap;
                if (i2 < jy9Var.a.size()) {
                    return (Map.Entry) jy9Var.a.get(this.b);
                }
                return (Map.Entry) a().next();
            default:
                this.c = true;
                int i3 = this.b + 1;
                this.b = i3;
                m3d m3dVar = (m3d) abstractMap;
                if (i3 < m3dVar.b) {
                    return (n3d) m3dVar.a[i3];
                }
                return (Map.Entry) b().next();
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        int i = this.a;
        AbstractMap abstractMap = this.e;
        switch (i) {
            case 0:
                jy9 jy9Var = (jy9) abstractMap;
                if (this.c) {
                    this.c = false;
                    int i2 = jy9.f;
                    jy9Var.b();
                    if (this.b < jy9Var.a.size()) {
                        int i3 = this.b;
                        this.b = i3 - 1;
                        jy9Var.h(i3);
                        return;
                    }
                    a().remove();
                    return;
                }
                ds.j("remove() was called before next()");
                return;
            default:
                if (this.c) {
                    this.c = false;
                    m3d m3dVar = (m3d) abstractMap;
                    m3dVar.f();
                    int i4 = this.b;
                    if (i4 < m3dVar.b) {
                        this.b = i4 - 1;
                        m3dVar.d(i4);
                        return;
                    }
                    b().remove();
                    return;
                }
                ds.j("remove() was called before next()");
                return;
        }
    }

    public ly9(jy9 jy9Var) {
        this.a = 0;
        this.e = jy9Var;
        this.b = -1;
    }
}
