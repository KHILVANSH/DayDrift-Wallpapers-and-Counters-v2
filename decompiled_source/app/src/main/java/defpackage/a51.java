package defpackage;

import android.text.InputFilter;
import android.text.method.PasswordTransformationMethod;
import android.text.method.TransformationMethod;
import android.util.SparseArray;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class a51 extends rr3 {
    public final sk l;
    public final s41 m;
    public boolean n = true;

    public a51(sk skVar) {
        this.l = skVar;
        this.m = new s41(skVar);
    }

    @Override // defpackage.rr3
    public final InputFilter[] D(InputFilter[] inputFilterArr) {
        if (!this.n) {
            SparseArray sparseArray = new SparseArray(1);
            for (int i = 0; i < inputFilterArr.length; i++) {
                InputFilter inputFilter = inputFilterArr[i];
                if (inputFilter instanceof s41) {
                    sparseArray.put(i, inputFilter);
                }
            }
            if (sparseArray.size() == 0) {
                return inputFilterArr;
            }
            int length = inputFilterArr.length;
            InputFilter[] inputFilterArr2 = new InputFilter[inputFilterArr.length - sparseArray.size()];
            int i2 = 0;
            for (int i3 = 0; i3 < length; i3++) {
                if (sparseArray.indexOfKey(i3) < 0) {
                    inputFilterArr2[i2] = inputFilterArr[i3];
                    i2++;
                }
            }
            return inputFilterArr2;
        }
        int length2 = inputFilterArr.length;
        int i4 = 0;
        while (true) {
            s41 s41Var = this.m;
            if (i4 >= length2) {
                InputFilter[] inputFilterArr3 = new InputFilter[inputFilterArr.length + 1];
                System.arraycopy(inputFilterArr, 0, inputFilterArr3, 0, length2);
                inputFilterArr3[length2] = s41Var;
                return inputFilterArr3;
            }
            if (inputFilterArr[i4] == s41Var) {
                return inputFilterArr;
            }
            i4++;
        }
    }

    @Override // defpackage.rr3
    public final void Y(boolean z) {
        if (z) {
            d0();
        }
    }

    @Override // defpackage.rr3
    public final void Z(boolean z) {
        this.n = z;
        d0();
        sk skVar = this.l;
        skVar.setFilters(D(skVar.getFilters()));
    }

    public final void d0() {
        sk skVar = this.l;
        TransformationMethod transformationMethod = skVar.getTransformationMethod();
        if (this.n) {
            if (!(transformationMethod instanceof e51) && !(transformationMethod instanceof PasswordTransformationMethod)) {
                transformationMethod = new e51(transformationMethod);
            }
        } else if (transformationMethod instanceof e51) {
            transformationMethod = ((e51) transformationMethod).a;
        }
        skVar.setTransformationMethod(transformationMethod);
    }
}
