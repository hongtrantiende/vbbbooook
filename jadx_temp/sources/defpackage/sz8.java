package defpackage;

import android.content.res.Configuration;
import android.content.res.Resources;
import java.util.Locale;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: sz8  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class sz8 extends bk4 implements aj4 {
    public static final sz8 a = new bk4(0, uz8.class, "getSystemEnvironment", "getSystemEnvironment()Lorg/jetbrains/compose/resources/ResourceEnvironment;", 1);

    @Override // defpackage.aj4
    public final Object invoke() {
        boolean z;
        bab babVar;
        ut2 ut2Var;
        Locale locale = Locale.getDefault();
        Configuration configuration = Resources.getSystem().getConfiguration();
        if ((configuration.uiMode & 48) == 32) {
            z = true;
        } else {
            z = false;
        }
        int i = configuration.densityDpi;
        String language = locale.getLanguage();
        language.getClass();
        bw5 bw5Var = new bw5(language);
        String country = locale.getCountry();
        country.getClass();
        jv8 jv8Var = new jv8(country);
        bab.a.getClass();
        if (z) {
            babVar = bab.c;
        } else {
            babVar = bab.b;
        }
        ut2.b.getClass();
        if (i <= 120) {
            ut2Var = ut2.c;
        } else if (i <= 160) {
            ut2Var = ut2.d;
        } else if (i <= 240) {
            ut2Var = ut2.e;
        } else if (i <= 320) {
            ut2Var = ut2.f;
        } else if (i <= 480) {
            ut2Var = ut2.B;
        } else {
            ut2Var = ut2.C;
        }
        return new qz8(bw5Var, jv8Var, babVar, ut2Var);
    }
}
