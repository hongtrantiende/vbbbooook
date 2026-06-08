package defpackage;

import android.graphics.Typeface;
import android.graphics.fonts.Font;
import android.net.Uri;
import android.text.TextUtils;
import android.util.Log;
import java.io.IOException;
import java.util.Objects;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: evb  reason: default package */
/* loaded from: classes.dex */
public final class evb extends dvb {
    @Override // defpackage.dvb
    public final Font C(sf4 sf4Var) {
        String str;
        Font d;
        Uri uri = sf4Var.a;
        boolean equals = Objects.equals(uri.getScheme(), "systemfont");
        String str2 = sf4Var.e;
        if (equals) {
            str = uri.getAuthority();
        } else {
            str = null;
        }
        if (str != null) {
            Typeface create = Typeface.create(str, 0);
            Typeface create2 = Typeface.create(Typeface.DEFAULT, 0);
            if (create == null || create.equals(create2)) {
                create = null;
            }
            if (create != null && (d = yub.d(create)) != null) {
                if (TextUtils.isEmpty(str2)) {
                    return d;
                }
                try {
                    return new Font.Builder(d).setFontVariationSettings(str2).build();
                } catch (IOException unused) {
                    Log.e("TypefaceCompatApi31Impl", "Failed to clone Font instance. Fall back to provider font.");
                    return null;
                }
            }
        }
        return null;
    }
}
