package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ahc  reason: default package */
/* loaded from: classes.dex */
public final class ahc {
    public final int a;
    public final Object b;
    public final Throwable c;
    public final Map d;
    public final boolean e;

    public ahc(int i, Object obj, Throwable th, LinkedHashMap linkedHashMap, int i2) {
        obj = (i2 & 2) != 0 ? null : obj;
        th = (i2 & 4) != 0 ? null : th;
        Map map = (i2 & 8) != 0 ? ej3.a : linkedHashMap;
        this.a = i;
        this.b = obj;
        this.c = th;
        this.d = map;
        boolean z = false;
        if (200 <= i && i < 300) {
            z = true;
        }
        this.e = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ahc) {
                ahc ahcVar = (ahc) obj;
                if (this.a != ahcVar.a || !sl5.h(this.b, ahcVar.b) || !sl5.h(this.c, ahcVar.c) || !this.d.equals(ahcVar.d)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Integer.hashCode(this.a) * 31;
        int i = 0;
        Object obj = this.b;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        Throwable th = this.c;
        if (th != null) {
            i = th.hashCode();
        }
        return this.d.hashCode() + ((i2 + i) * 31);
    }

    public final String toString() {
        return "WebClientResult(statusCode=" + this.a + ", body=" + this.b + ", error=" + this.c + ", headers=" + this.d + ")";
    }
}
