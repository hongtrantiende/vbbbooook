package defpackage;

import java.util.Collections;
import java.util.Map;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: b24  reason: default package */
/* loaded from: classes.dex */
public final class b24 {
    public final String a;
    public final Map b;

    public b24(Map map, String str) {
        this.a = str;
        this.b = map;
    }

    public static b24 a(String str) {
        return new b24(Collections.EMPTY_MAP, str);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof b24) {
                b24 b24Var = (b24) obj;
                if (this.a.equals(b24Var.a) && this.b.equals(b24Var.b)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "FieldDescriptor{name=" + this.a + ", properties=" + this.b.values() + "}";
    }
}
