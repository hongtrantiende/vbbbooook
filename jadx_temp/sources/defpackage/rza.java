package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: rza  reason: default package */
/* loaded from: classes.dex */
public final class rza {
    public final String a;
    public final List b;

    public rza(String str, List list) {
        list.getClass();
        this.a = str;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof rza) {
                rza rzaVar = (rza) obj;
                if (!this.a.equals(rzaVar.a) || !sl5.h(this.b, rzaVar.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "TextLookupState(text=" + this.a + ", lookupList=" + this.b + ")";
    }
}
