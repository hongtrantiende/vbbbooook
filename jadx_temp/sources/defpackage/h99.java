package defpackage;

import java.util.ArrayList;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: h99  reason: default package */
/* loaded from: classes.dex */
public final class h99 {
    public final ArrayList a;
    public final ArrayList b;
    public final b99 c;
    public final ArrayList d;

    public h99(ArrayList arrayList, ArrayList arrayList2, b99 b99Var, ArrayList arrayList3) {
        this.a = arrayList;
        this.b = arrayList2;
        this.c = b99Var;
        this.d = arrayList3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && h99.class == obj.getClass()) {
                h99 h99Var = (h99) obj;
                if (this.a.equals(h99Var.a) && this.b.equals(h99Var.b) && sl5.h(this.c, h99Var.c) && this.d.equals(h99Var.d)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = (this.b.hashCode() * 31) + (this.a.hashCode() * 31);
        return (this.d.hashCode() * 31) + (this.c.hashCode() * 31) + hashCode;
    }

    public final String toString() {
        return "SceneState(entries=" + this.a + ", overlayScenes=" + this.b + ", currentScene=" + this.c + ", previousScenes=" + this.d + ')';
    }
}
