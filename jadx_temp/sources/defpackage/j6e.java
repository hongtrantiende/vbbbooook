package defpackage;

import android.content.Context;
import android.net.Uri;
import java.util.AbstractCollection;
import java.util.regex.Pattern;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: j6e  reason: default package */
/* loaded from: classes.dex */
public final class j6e {
    public static Boolean d;
    public final vyd a;
    public final Uri b;
    public final String c;

    public j6e(vyd vydVar, String str) {
        this.a = vydVar;
        this.c = str;
        Context context = vydVar.b;
        Pattern pattern = h8e.a;
        av avVar = new av(context);
        avVar.D("phenotype");
        StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 4);
        sb.append("/");
        sb.append(str);
        sb.append(".pb");
        avVar.G(sb.toString());
        this.b = avVar.H();
    }

    /* JADX WARN: Removed duplicated region for block: B:73:0x022e  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0234  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.jv0 a() {
        /*
            Method dump skipped, instructions count: 708
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.j6e.a():jv0");
    }

    public final boolean b() {
        o1e c = this.a.g.c();
        if (c.v() && ((AbstractCollection) c.A()).contains(zzc.FILE)) {
            return true;
        }
        return false;
    }
}
