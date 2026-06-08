package defpackage;

import java.util.HashMap;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: hx3  reason: default package */
/* loaded from: classes3.dex */
public final class hx3 {
    public final HashMap a;
    public final HashMap b;
    public final HashMap c;
    public final HashMap d;

    public hx3(HashMap hashMap, HashMap hashMap2, HashMap hashMap3, HashMap hashMap4) {
        this.a = hashMap;
        this.b = hashMap2;
        this.c = hashMap3;
        this.d = hashMap4;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof hx3) {
                hx3 hx3Var = (hx3) obj;
                if (!this.a.equals(hx3Var.a) || !this.b.equals(hx3Var.b) || !this.c.equals(hx3Var.c) || !this.d.equals(hx3Var.d)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        int hashCode2 = this.c.hashCode();
        return this.d.hashCode() + ((hashCode2 + ((hashCode + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "ExtensionData(scriptData=" + this.a + ", infoData=" + this.b + ", featureData=" + this.c + ", configData=" + this.d + ")";
    }
}
