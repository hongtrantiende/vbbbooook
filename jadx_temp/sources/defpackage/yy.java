package defpackage;

import java.util.Arrays;
import java.util.Collection;
import java.util.Map;
import java.util.Set;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: yy  reason: default package */
/* loaded from: classes.dex */
public final class yy extends hu9 implements Map {
    public ty d;
    public vy e;
    public xy f;

    public yy() {
        super(0);
    }

    @Override // java.util.Map
    public final Set entrySet() {
        ty tyVar = this.d;
        if (tyVar == null) {
            ty tyVar2 = new ty(this, 0);
            this.d = tyVar2;
            return tyVar2;
        }
        return tyVar;
    }

    public final boolean i(Collection collection) {
        for (Object obj : collection) {
            if (!super.containsKey(obj)) {
                return false;
            }
        }
        return true;
    }

    public final boolean j(Collection collection) {
        int i = this.c;
        for (Object obj : collection) {
            super.remove(obj);
        }
        if (i != this.c) {
            return true;
        }
        return false;
    }

    @Override // java.util.Map
    public final Set keySet() {
        vy vyVar = this.e;
        if (vyVar == null) {
            vy vyVar2 = new vy(this);
            this.e = vyVar2;
            return vyVar2;
        }
        return vyVar;
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        int size = map.size() + this.c;
        int i = this.c;
        int[] iArr = this.a;
        if (iArr.length < size) {
            this.a = Arrays.copyOf(iArr, size);
            this.b = Arrays.copyOf(this.b, size * 2);
        }
        if (this.c != i) {
            ds.d();
        }
        for (Map.Entry entry : map.entrySet()) {
            put(entry.getKey(), entry.getValue());
        }
    }

    @Override // java.util.Map
    public final Collection values() {
        xy xyVar = this.f;
        if (xyVar == null) {
            xy xyVar2 = new xy(this);
            this.f = xyVar2;
            return xyVar2;
        }
        return xyVar;
    }
}
