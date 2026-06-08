package defpackage;

import java.util.Locale;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ud6  reason: default package */
/* loaded from: classes.dex */
public final class ud6 {
    public static final wg8 b = new Object();
    public final ao4 a;

    public ud6(ao4 ao4Var) {
        this.a = ao4Var;
    }

    public final String a() {
        Locale a = xd6.b().a(0);
        if (a == null) {
            a = Locale.getDefault();
        }
        a.getClass();
        String displayLanguage = ((Locale) this.a.b).getDisplayLanguage(a);
        displayLanguage.getClass();
        return displayLanguage;
    }

    public final String b(ud6 ud6Var) {
        String displayLanguage = ((Locale) this.a.b).getDisplayLanguage((Locale) ud6Var.a.b);
        displayLanguage.getClass();
        return displayLanguage;
    }

    public final String c() {
        String language = ((Locale) this.a.b).getLanguage();
        language.getClass();
        return language;
    }

    public final String d() {
        String languageTag = ((Locale) this.a.b).toLanguageTag();
        languageTag.getClass();
        return languageTag;
    }

    public final String toString() {
        return this.a.toString();
    }
}
