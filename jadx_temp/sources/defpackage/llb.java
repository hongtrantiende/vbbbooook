package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: llb  reason: default package */
/* loaded from: classes.dex */
public final class llb {
    public static final llb d = new llb(new klb[0]);
    public final int a;
    public final kv8 b;
    public int c;

    static {
        t3c.K(0);
    }

    public llb(klb... klbVarArr) {
        kv8 m = zd5.m(klbVarArr);
        this.b = m;
        this.a = klbVarArr.length;
        int i = 0;
        while (i < m.d) {
            int i2 = i + 1;
            for (int i3 = i2; i3 < m.d; i3++) {
                if (((klb) m.get(i)).equals(m.get(i3))) {
                    kxd.n("TrackGroupArray", "", new IllegalArgumentException("Multiple identical TrackGroups added to one TrackGroupArray."));
                }
            }
            i = i2;
        }
    }

    public final klb a(int i) {
        return (klb) this.b.get(i);
    }

    public final int b(klb klbVar) {
        int indexOf = this.b.indexOf(klbVar);
        if (indexOf >= 0) {
            return indexOf;
        }
        return -1;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && llb.class == obj.getClass()) {
                llb llbVar = (llb) obj;
                if (this.a == llbVar.a && this.b.equals(llbVar.b)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        if (this.c == 0) {
            this.c = this.b.hashCode();
        }
        return this.c;
    }

    public final String toString() {
        return this.b.toString();
    }
}
