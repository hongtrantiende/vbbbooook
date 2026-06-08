package defpackage;

import java.io.Serializable;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: kp5  reason: default package */
/* loaded from: classes3.dex */
public final class kp5 extends vp5 {
    public final boolean a;
    public final String b;

    public kp5(Serializable serializable, boolean z) {
        serializable.getClass();
        this.a = z;
        this.b = serializable.toString();
    }

    @Override // defpackage.vp5
    public final String a() {
        return this.b;
    }

    @Override // defpackage.vp5
    public final boolean b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && kp5.class == obj.getClass()) {
                kp5 kp5Var = (kp5) obj;
                if (this.a == kp5Var.a && sl5.h(this.b, kp5Var.b)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.hashCode() + (Boolean.hashCode(this.a) * 31);
    }

    @Override // defpackage.vp5
    public final String toString() {
        boolean z = this.a;
        String str = this.b;
        if (z) {
            StringBuilder sb = new StringBuilder();
            waa.a(str, sb);
            return sb.toString();
        }
        return str;
    }
}
