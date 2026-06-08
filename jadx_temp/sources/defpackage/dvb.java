package defpackage;

import android.content.ContentResolver;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.graphics.fonts.Font;
import android.graphics.fonts.FontFamily;
import android.graphics.fonts.FontStyle;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.text.TextUtils;
import android.util.Log;
import java.io.IOException;
import java.util.List;
import java.util.Objects;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: dvb  reason: default package */
/* loaded from: classes.dex */
public class dvb extends ppd {
    public static Font A(FontFamily fontFamily, int i) {
        int i2;
        int i3;
        if ((i & 1) != 0) {
            i2 = 700;
        } else {
            i2 = 400;
        }
        if ((i & 2) != 0) {
            i3 = 1;
        } else {
            i3 = 0;
        }
        FontStyle fontStyle = new FontStyle(i2, i3);
        Font font = fontFamily.getFont(0);
        int D = D(fontStyle, font.getStyle());
        for (int i4 = 1; i4 < fontFamily.getSize(); i4++) {
            Font font2 = fontFamily.getFont(i4);
            int D2 = D(fontStyle, font2.getStyle());
            if (D2 < D) {
                font = font2;
                D = D2;
            }
        }
        return font;
    }

    public static int D(FontStyle fontStyle, FontStyle fontStyle2) {
        int i;
        int abs = Math.abs(fontStyle.getWeight() - fontStyle2.getWeight()) / 100;
        if (fontStyle.getSlant() == fontStyle2.getSlant()) {
            i = 0;
        } else {
            i = 2;
        }
        return abs + i;
    }

    public final FontFamily B(sf4[] sf4VarArr, ContentResolver contentResolver) {
        Font font;
        String str;
        ParcelFileDescriptor openFileDescriptor;
        FontFamily.Builder builder = null;
        for (sf4 sf4Var : sf4VarArr) {
            if (Objects.equals(sf4Var.a.getScheme(), "systemfont")) {
                font = C(sf4Var);
            } else {
                try {
                    Uri uri = sf4Var.a;
                    str = sf4Var.e;
                    openFileDescriptor = contentResolver.openFileDescriptor(uri, "r", null);
                } catch (IOException e) {
                    Log.w("TypefaceCompatApi29Impl", "Font load failed", e);
                }
                if (openFileDescriptor == null) {
                    if (openFileDescriptor != null) {
                        openFileDescriptor.close();
                    }
                    font = null;
                } else {
                    Font.Builder ttcIndex = new Font.Builder(openFileDescriptor).setWeight(sf4Var.c).setSlant(sf4Var.d ? 1 : 0).setTtcIndex(sf4Var.b);
                    if (!TextUtils.isEmpty(str)) {
                        ttcIndex.setFontVariationSettings(str);
                    }
                    font = ttcIndex.build();
                    openFileDescriptor.close();
                }
            }
            if (font != null) {
                if (builder == null) {
                    builder = new FontFamily.Builder(font);
                } else {
                    builder.addFont(font);
                }
            }
        }
        if (builder == null) {
            return null;
        }
        return builder.build();
    }

    public Font C(sf4 sf4Var) {
        throw new UnsupportedOperationException("Getting font from Typeface is not supported before API31");
    }

    @Override // defpackage.ppd
    public final Typeface p(Context context, ye4 ye4Var, Resources resources, int i) {
        ze4[] ze4VarArr;
        try {
            FontFamily.Builder builder = null;
            for (ze4 ze4Var : ye4Var.a) {
                try {
                    Font build = new Font.Builder(resources, ze4Var.f).setWeight(ze4Var.b).setSlant(ze4Var.c ? 1 : 0).setTtcIndex(ze4Var.e).setFontVariationSettings(ze4Var.d).build();
                    if (builder == null) {
                        builder = new FontFamily.Builder(build);
                    } else {
                        builder.addFont(build);
                    }
                } catch (IOException unused) {
                }
            }
            if (builder == null) {
                return null;
            }
            FontFamily build2 = builder.build();
            return new Typeface.CustomFallbackBuilder(build2).setStyle(A(build2, i).getStyle()).build();
        } catch (Exception e) {
            Log.w("TypefaceCompatApi29Impl", "Font load failed", e);
            return null;
        }
    }

    @Override // defpackage.ppd
    public final Typeface q(Context context, sf4[] sf4VarArr, int i) {
        try {
            FontFamily B = B(sf4VarArr, context.getContentResolver());
            if (B == null) {
                return null;
            }
            return new Typeface.CustomFallbackBuilder(B).setStyle(A(B, i).getStyle()).build();
        } catch (Exception e) {
            Log.w("TypefaceCompatApi29Impl", "Font load failed", e);
            return null;
        }
    }

    @Override // defpackage.ppd
    public final Typeface r(Context context, List list, int i) {
        ContentResolver contentResolver = context.getContentResolver();
        try {
            FontFamily B = B((sf4[]) list.get(0), contentResolver);
            if (B == null) {
                return null;
            }
            Typeface.CustomFallbackBuilder customFallbackBuilder = new Typeface.CustomFallbackBuilder(B);
            for (int i2 = 1; i2 < list.size(); i2++) {
                FontFamily B2 = B((sf4[]) list.get(i2), contentResolver);
                if (B2 != null) {
                    customFallbackBuilder.addCustomFallback(B2);
                }
            }
            return customFallbackBuilder.setStyle(A(B, i).getStyle()).build();
        } catch (Exception e) {
            Log.w("TypefaceCompatApi29Impl", "Font load failed", e);
            return null;
        }
    }

    @Override // defpackage.ppd
    public final Typeface s(Context context, Resources resources, int i, String str, int i2) {
        try {
            Font build = new Font.Builder(resources, i).build();
            return new Typeface.CustomFallbackBuilder(new FontFamily.Builder(build).build()).setStyle(build.getStyle()).build();
        } catch (Exception e) {
            Log.w("TypefaceCompatApi29Impl", "Font load failed", e);
            return null;
        }
    }
}
