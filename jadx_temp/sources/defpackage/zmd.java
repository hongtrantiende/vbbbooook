package defpackage;

import android.content.Context;
import com.google.ads.interactivemedia.v3.impl.data.NetworkResponseData;
import com.google.mlkit.nl.languageid.IdentifiedLanguage;
import com.google.mlkit.nl.languageid.bundled.internal.ThickLanguageIdentifier;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: zmd  reason: default package */
/* loaded from: classes.dex */
public final class zmd {
    public ThickLanguageIdentifier d;
    public final Context e;
    public final zwc f;
    public final boolean g;
    public final AtomicInteger b = new AtomicInteger(0);
    public final AtomicBoolean c = new AtomicBoolean(false);
    public final n30 a = new n30(8, false);

    public zmd(Context context, zwc zwcVar) {
        this.e = context;
        this.f = zwcVar;
        zwcVar.getClass();
        this.g = true;
    }

    public final void a() {
        ivc.u(Thread.currentThread().equals(((AtomicReference) this.a.d).get()));
        if (this.d == null) {
            this.f.getClass();
            ThickLanguageIdentifier thickLanguageIdentifier = new ThickLanguageIdentifier(this.e);
            this.d = thickLanguageIdentifier;
            thickLanguageIdentifier.b();
        }
    }

    public final ArrayList b(String str, float f) {
        if (this.d == null) {
            a();
        }
        ArrayList arrayList = new ArrayList();
        if (str.isEmpty()) {
            arrayList.add(new IdentifiedLanguage("und", 1.0f));
            return arrayList;
        }
        ThickLanguageIdentifier thickLanguageIdentifier = this.d;
        ivc.r(thickLanguageIdentifier);
        ArrayList a = thickLanguageIdentifier.a(str, f);
        int size = a.size();
        int i = 0;
        while (i < size) {
            Object obj = a.get(i);
            i++;
            IdentifiedLanguage identifiedLanguage = (IdentifiedLanguage) obj;
            String str2 = identifiedLanguage.a;
            if (!NetworkResponseData.UNKNOWN_CONTENT_TYPE.equals(str2)) {
                if ("iw".equals(str2)) {
                    str2 = "he";
                }
                arrayList.add(new IdentifiedLanguage(str2, identifiedLanguage.b));
            }
        }
        if (arrayList.isEmpty()) {
            arrayList.add(new IdentifiedLanguage("und", 1.0f));
        }
        return arrayList;
    }
}
