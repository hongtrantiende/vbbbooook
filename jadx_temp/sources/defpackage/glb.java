package defpackage;

import java.util.ArrayList;
import java.util.Map;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: glb  reason: default package */
/* loaded from: classes3.dex */
public final class glb {
    public final mlb a;
    public final String b;
    public final String c;
    public final Map d;
    public final String e;
    public final ArrayList f;
    public final ArrayList g;
    public final ArrayList h;

    public glb(mlb mlbVar, String str, String str2, Map map, String str3, ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3) {
        str.getClass();
        str2.getClass();
        map.getClass();
        str3.getClass();
        this.a = mlbVar;
        this.b = str;
        this.c = str2;
        this.d = map;
        this.e = str3;
        this.f = arrayList;
        this.g = arrayList2;
        this.h = arrayList3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof glb) {
                glb glbVar = (glb) obj;
                if (this.a != glbVar.a || !sl5.h(this.b, glbVar.b) || !sl5.h(this.c, glbVar.c) || !sl5.h(this.d, glbVar.d) || !sl5.h(this.e, glbVar.e) || !this.f.equals(glbVar.f) || !this.g.equals(glbVar.g) || !this.h.equals(glbVar.h)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int a = le8.a(le8.b(le8.a(le8.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
        int hashCode = this.g.hashCode();
        return this.h.hashCode() + ((hashCode + ((this.f.hashCode() + a) * 31)) * 31);
    }

    public final String toString() {
        return "TrackContent(kind=" + this.a + ", data=" + this.b + ", mimeType=" + this.c + ", headers=" + this.d + ", host=" + this.e + ", timeSkip=" + this.f + ", audios=" + this.g + ", subtitles=" + this.h + ")";
    }
}
