package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import com.vbook.android.R;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
public class ListPreference extends DialogPreference {
    public final CharSequence[] C;
    public final String D;

    /* JADX WARN: Type inference failed for: r2v9, types: [java.lang.Object, qe1] */
    public ListPreference(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, jp8.d, i, 0);
        CharSequence[] textArray = obtainStyledAttributes.getTextArray(2);
        this.C = textArray == null ? obtainStyledAttributes.getTextArray(0) : textArray;
        if (obtainStyledAttributes.getTextArray(3) == null) {
            obtainStyledAttributes.getTextArray(1);
        }
        if (obtainStyledAttributes.getBoolean(4, obtainStyledAttributes.getBoolean(4, false))) {
            if (qe1.I == null) {
                qe1.I = new Object();
            }
            this.B = qe1.I;
            b();
        }
        obtainStyledAttributes.recycle();
        TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, jp8.f, i, 0);
        String string = obtainStyledAttributes2.getString(33);
        this.D = string == null ? obtainStyledAttributes2.getString(7) : string;
        obtainStyledAttributes2.recycle();
    }

    @Override // androidx.preference.Preference
    public final CharSequence a() {
        ae8 ae8Var = this.B;
        if (ae8Var != null) {
            return ae8Var.d(this);
        }
        CharSequence a = super.a();
        String str = this.D;
        if (str != null) {
            String format = String.format(str, "");
            if (!TextUtils.equals(format, a)) {
                Log.w("ListPreference", "Setting a summary with a String formatting marker is no longer supported. You should use a SummaryProvider instead.");
                return format;
            }
        }
        return a;
    }

    @Override // androidx.preference.Preference
    public final Object c(TypedArray typedArray, int i) {
        return typedArray.getString(i);
    }

    public ListPreference(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, mpd.j(context, R.attr.dialogPreferenceStyle, 16842897));
    }
}
